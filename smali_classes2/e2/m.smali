.class public final Le2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;
.implements LM1/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/m$a;
    }
.end annotation


# static fields
.field public static final B:LM1/x;


# instance fields
.field public A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field public final a:Lh2/r$a;

.field public final b:I

.field public final c:Lr1/A;

.field public final d:Lr1/A;

.field public final e:Lr1/A;

.field public final f:Lr1/A;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Le2/p;

.field public final i:Ljava/util/List;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lr1/A;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:LM1/t;

.field public v:[Le2/m$a;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/m;->B:LM1/x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lh2/r$a;->a:Lh2/r$a;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Le2/m;-><init>(Lh2/r$a;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Lh2/r$a;->a:Lh2/r$a;

    invoke-direct {p0, v0, p1}, Le2/m;-><init>(Lh2/r$a;I)V

    return-void
.end method

.method public constructor <init>(Lh2/r$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Le2/m;-><init>(Lh2/r$a;I)V

    return-void
.end method

.method public constructor <init>(Lh2/r$a;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le2/m;->a:Lh2/r$a;

    .line 6
    iput p2, p0, Le2/m;->b:I

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Le2/m;->j:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput p2, p0, Le2/m;->k:I

    .line 9
    new-instance p2, Le2/p;

    invoke-direct {p2}, Le2/p;-><init>()V

    iput-object p2, p0, Le2/m;->h:Le2/p;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Le2/m;->i:Ljava/util/List;

    .line 11
    new-instance p2, Lr1/A;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lr1/A;-><init>(I)V

    iput-object p2, p0, Le2/m;->f:Lr1/A;

    .line 12
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Le2/m;->g:Ljava/util/ArrayDeque;

    .line 13
    new-instance p2, Lr1/A;

    sget-object v1, Ls1/a;->a:[B

    invoke-direct {p2, v1}, Lr1/A;-><init>([B)V

    iput-object p2, p0, Le2/m;->c:Lr1/A;

    .line 14
    new-instance p2, Lr1/A;

    invoke-direct {p2, p1}, Lr1/A;-><init>(I)V

    iput-object p2, p0, Le2/m;->d:Lr1/A;

    .line 15
    new-instance p1, Lr1/A;

    invoke-direct {p1}, Lr1/A;-><init>()V

    iput-object p1, p0, Le2/m;->e:Lr1/A;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Le2/m;->p:I

    .line 17
    sget-object p1, LM1/t;->C:LM1/t;

    iput-object p1, p0, Le2/m;->u:LM1/t;

    .line 18
    new-array p1, v0, [Le2/m$a;

    iput-object p1, p0, Le2/m;->v:[Le2/m$a;

    return-void
.end method

.method public static G(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x65647473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x6d657461

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static H(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d766864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73747364

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747473

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747373

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x656c7374

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x73747363

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7374737a

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x73747a32

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7374636f

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x636f3634

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x746b6864

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x66747970

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x75647461

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x6b657973

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x696c7374

    .line 87
    .line 88
    .line 89
    if-ne p0, v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public static synthetic m(Le2/s;)Le2/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic n()[LM1/r;
    .locals 3

    .line 1
    new-instance v0, Le2/m;

    .line 2
    .line 3
    sget-object v1, Lh2/r$a;->a:Lh2/r$a;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le2/m;-><init>(Lh2/r$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [LM1/r;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
.end method

.method public static o(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method public static p([Le2/m$a;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, Le2/m$a;->b:Le2/v;

    .line 21
    .line 22
    iget v6, v6, Le2/v;->b:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, Le2/m$a;->b:Le2/v;

    .line 31
    .line 32
    iget-object v6, v6, Le2/v;->f:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, Le2/m$a;->b:Le2/v;

    .line 81
    .line 82
    iget-object v12, v11, Le2/v;->d:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v11, Le2/v;->f:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method public static t(Le2/v;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/v;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Le2/v;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static v(Le2/v;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/m;->t(Le2/v;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Le2/v;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static z(Lr1/A;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr1/A;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/A;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Le2/m;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lr1/A;->V(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lr1/A;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lr1/A;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Le2/m;->o(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public final A(Le2/a$a;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Le2/m;->z:I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    if-ne v2, v11, :cond_0

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    :goto_0
    new-instance v2, LM1/E;

    .line 20
    .line 21
    invoke-direct {v2}, LM1/E;-><init>()V

    .line 22
    .line 23
    .line 24
    const v3, 0x75647461

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Le2/a$a;->g(I)Le2/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Le2/b;->C(Le2/a$b;)Landroidx/media3/common/Metadata;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, LM1/E;->c(Landroidx/media3/common/Metadata;)Z

    .line 38
    .line 39
    .line 40
    move-object v13, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v13, 0x0

    .line 43
    :goto_1
    const v3, 0x6d657461

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Le2/a$a;->f(I)Le2/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Le2/b;->p(Le2/a$a;)Landroidx/media3/common/Metadata;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v14, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v14, 0x0

    .line 59
    :goto_2
    new-instance v15, Landroidx/media3/common/Metadata;

    .line 60
    .line 61
    const v3, 0x6d766864

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Le2/a$a;->g(I)Le2/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Le2/a$b;

    .line 73
    .line 74
    iget-object v3, v3, Le2/a$b;->b:Lr1/A;

    .line 75
    .line 76
    invoke-static {v3}, Le2/b;->r(Lr1/A;)Landroidx/media3/container/Mp4TimestampData;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-array v4, v11, [Landroidx/media3/common/Metadata$Entry;

    .line 81
    .line 82
    aput-object v3, v4, v10

    .line 83
    .line 84
    invoke-direct {v15, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 85
    .line 86
    .line 87
    iget v3, v0, Le2/m;->b:I

    .line 88
    .line 89
    and-int/2addr v3, v11

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v6, 0x0

    .line 95
    :goto_3
    new-instance v8, Le2/k;

    .line 96
    .line 97
    invoke-direct {v8}, Le2/k;-><init>()V

    .line 98
    .line 99
    .line 100
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v1 .. v8}, Le2/b;->B(Le2/a$a;LM1/E;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/g;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, -0x1

    .line 117
    const/4 v8, 0x0

    .line 118
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-ge v6, v11, :cond_d

    .line 130
    .line 131
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Le2/v;

    .line 136
    .line 137
    iget v12, v11, Le2/v;->b:I

    .line 138
    .line 139
    if-nez v12, :cond_4

    .line 140
    .line 141
    move-object/from16 v21, v1

    .line 142
    .line 143
    move/from16 v23, v6

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_4
    iget-object v12, v11, Le2/v;->a:Le2/s;

    .line 151
    .line 152
    move-wide/from16 v19, v4

    .line 153
    .line 154
    iget-wide v3, v12, Le2/s;->e:J

    .line 155
    .line 156
    cmp-long v5, v3, v16

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    :goto_5
    move-wide/from16 v28, v19

    .line 161
    .line 162
    move-object/from16 v19, v11

    .line 163
    .line 164
    move-wide/from16 v10, v28

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_5
    iget-wide v3, v11, Le2/v;->h:J

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    new-instance v5, Le2/m$a;

    .line 178
    .line 179
    move-object/from16 v21, v1

    .line 180
    .line 181
    iget-object v1, v0, Le2/m;->u:LM1/t;

    .line 182
    .line 183
    add-int/lit8 v22, v8, 0x1

    .line 184
    .line 185
    move/from16 v23, v6

    .line 186
    .line 187
    iget v6, v12, Le2/s;->b:I

    .line 188
    .line 189
    invoke-interface {v1, v8, v6}, LM1/t;->r(II)LM1/T;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v6, v19

    .line 194
    .line 195
    invoke-direct {v5, v12, v6, v1}, Le2/m$a;-><init>(Le2/s;Le2/v;LM1/T;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v12, Le2/s;->f:Landroidx/media3/common/v;

    .line 199
    .line 200
    iget-object v1, v1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    .line 201
    .line 202
    const-string v8, "audio/true-hd"

    .line 203
    .line 204
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    iget v1, v6, Le2/v;->e:I

    .line 211
    .line 212
    mul-int/lit8 v1, v1, 0x10

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_6
    iget v1, v6, Le2/v;->e:I

    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1e

    .line 218
    .line 219
    :goto_7
    iget-object v8, v12, Le2/s;->f:Landroidx/media3/common/v;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8, v1}, Landroidx/media3/common/v$b;->f0(I)Landroidx/media3/common/v$b;

    .line 226
    .line 227
    .line 228
    iget v1, v12, Le2/s;->b:I

    .line 229
    .line 230
    move-wide/from16 v24, v10

    .line 231
    .line 232
    const/4 v10, 0x2

    .line 233
    if-ne v1, v10, :cond_9

    .line 234
    .line 235
    iget v1, v0, Le2/m;->b:I

    .line 236
    .line 237
    and-int/lit8 v1, v1, 0x8

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    iget-object v1, v12, Le2/s;->f:Landroidx/media3/common/v;

    .line 242
    .line 243
    iget v1, v1, Landroidx/media3/common/v;->f:I

    .line 244
    .line 245
    const/4 v11, -0x1

    .line 246
    if-ne v7, v11, :cond_7

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_7
    const/4 v11, 0x2

    .line 251
    :goto_8
    or-int/2addr v1, v11

    .line 252
    invoke-virtual {v8, v1}, Landroidx/media3/common/v$b;->m0(I)Landroidx/media3/common/v$b;

    .line 253
    .line 254
    .line 255
    :cond_8
    const-wide/16 v26, 0x0

    .line 256
    .line 257
    cmp-long v1, v3, v26

    .line 258
    .line 259
    if-lez v1, :cond_9

    .line 260
    .line 261
    iget v1, v6, Le2/v;->b:I

    .line 262
    .line 263
    if-lez v1, :cond_9

    .line 264
    .line 265
    int-to-float v1, v1

    .line 266
    long-to-float v3, v3

    .line 267
    const v4, 0x49742400    # 1000000.0f

    .line 268
    .line 269
    .line 270
    div-float/2addr v3, v4

    .line 271
    div-float/2addr v1, v3

    .line 272
    invoke-virtual {v8, v1}, Landroidx/media3/common/v$b;->X(F)Landroidx/media3/common/v$b;

    .line 273
    .line 274
    .line 275
    :cond_9
    iget v1, v12, Le2/s;->b:I

    .line 276
    .line 277
    invoke-static {v1, v2, v8}, Le2/j;->k(ILM1/E;Landroidx/media3/common/v$b;)V

    .line 278
    .line 279
    .line 280
    iget v1, v12, Le2/s;->b:I

    .line 281
    .line 282
    iget-object v3, v0, Le2/m;->i:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    goto :goto_9

    .line 292
    :cond_a
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 293
    .line 294
    iget-object v4, v0, Le2/m;->i:Ljava/util/List;

    .line 295
    .line 296
    invoke-direct {v3, v4}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :goto_9
    const/4 v4, 0x3

    .line 300
    new-array v4, v4, [Landroidx/media3/common/Metadata;

    .line 301
    .line 302
    aput-object v3, v4, v20

    .line 303
    .line 304
    aput-object v13, v4, v18

    .line 305
    .line 306
    aput-object v15, v4, v10

    .line 307
    .line 308
    invoke-static {v1, v14, v8, v4}, Le2/j;->l(ILandroidx/media3/common/Metadata;Landroidx/media3/common/v$b;[Landroidx/media3/common/Metadata;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v5, Le2/m$a;->c:LM1/T;

    .line 312
    .line 313
    invoke-virtual {v8}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-interface {v1, v3}, LM1/T;->b(Landroidx/media3/common/v;)V

    .line 318
    .line 319
    .line 320
    iget v1, v12, Le2/s;->b:I

    .line 321
    .line 322
    if-ne v1, v10, :cond_b

    .line 323
    .line 324
    const/4 v1, -0x1

    .line 325
    if-ne v7, v1, :cond_c

    .line 326
    .line 327
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    goto :goto_a

    .line 332
    :cond_b
    const/4 v1, -0x1

    .line 333
    :cond_c
    :goto_a
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move/from16 v8, v22

    .line 337
    .line 338
    move-wide/from16 v4, v24

    .line 339
    .line 340
    :goto_b
    add-int/lit8 v6, v23, 0x1

    .line 341
    .line 342
    move-object/from16 v1, v21

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_d
    move-wide v10, v4

    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    iput v7, v0, Le2/m;->x:I

    .line 351
    .line 352
    iput-wide v10, v0, Le2/m;->y:J

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    new-array v1, v5, [Le2/m$a;

    .line 356
    .line 357
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, [Le2/m$a;

    .line 362
    .line 363
    iput-object v1, v0, Le2/m;->v:[Le2/m$a;

    .line 364
    .line 365
    invoke-static {v1}, Le2/m;->p([Le2/m$a;)[[J

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, Le2/m;->w:[[J

    .line 370
    .line 371
    iget-object v1, v0, Le2/m;->u:LM1/t;

    .line 372
    .line 373
    invoke-interface {v1}, LM1/t;->n()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Le2/m;->u:LM1/t;

    .line 377
    .line 378
    invoke-interface {v1, v0}, LM1/t;->e(LM1/M;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final B(J)V
    .locals 13

    .line 1
    iget v0, p0, Le2/m;->l:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 9
    .line 10
    iget v0, p0, Le2/m;->n:I

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    add-long v9, p1, v3

    .line 14
    .line 15
    iget-wide v3, p0, Le2/m;->m:J

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    sub-long v11, v3, v0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-wide v5, p1

    .line 28
    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Le2/m;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final C(LM1/s;)Z
    .locals 8

    .line 1
    iget v0, p0, Le2/m;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Le2/m;->f:Lr1/A;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr1/A;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, LM1/s;->f([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Le2/m;->y()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, Le2/m;->n:I

    .line 26
    .line 27
    iget-object v0, p0, Le2/m;->f:Lr1/A;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lr1/A;->U(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le2/m;->f:Lr1/A;

    .line 33
    .line 34
    invoke-virtual {v0}, Lr1/A;->J()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Le2/m;->m:J

    .line 39
    .line 40
    iget-object v0, p0, Le2/m;->f:Lr1/A;

    .line 41
    .line 42
    invoke-virtual {v0}, Lr1/A;->q()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Le2/m;->l:I

    .line 47
    .line 48
    :cond_1
    iget-wide v4, p0, Le2/m;->m:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Le2/m;->f:Lr1/A;

    .line 57
    .line 58
    invoke-virtual {v0}, Lr1/A;->e()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, LM1/s;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Le2/m;->n:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Le2/m;->n:I

    .line 69
    .line 70
    iget-object v0, p0, Le2/m;->f:Lr1/A;

    .line 71
    .line 72
    invoke-virtual {v0}, Lr1/A;->M()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Le2/m;->m:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, LM1/s;->getLength()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Le2/m;->g:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Le2/a$a;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v4, v0, Le2/a$a;->b:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, LM1/s;->getPosition()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, Le2/m;->n:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, Le2/m;->m:J

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Le2/m;->m:J

    .line 123
    .line 124
    iget v0, p0, Le2/m;->n:I

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-ltz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Le2/m;->l:I

    .line 132
    .line 133
    invoke-static {v0}, Le2/m;->G(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, LM1/s;->getPosition()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, Le2/m;->m:J

    .line 144
    .line 145
    add-long/2addr v2, v4

    .line 146
    iget v0, p0, Le2/m;->n:I

    .line 147
    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget v0, p0, Le2/m;->l:I

    .line 156
    .line 157
    const v4, 0x6d657461

    .line 158
    .line 159
    .line 160
    if-ne v0, v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Le2/m;->w(LM1/s;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Le2/m;->g:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v0, Le2/a$a;

    .line 168
    .line 169
    iget v4, p0, Le2/m;->l:I

    .line 170
    .line 171
    invoke-direct {v0, v4, v2, v3}, Le2/a$a;-><init>(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, p0, Le2/m;->m:J

    .line 178
    .line 179
    iget p1, p0, Le2/m;->n:I

    .line 180
    .line 181
    int-to-long v6, p1

    .line 182
    cmp-long p1, v4, v6

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0, v2, v3}, Le2/m;->x(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {p0}, Le2/m;->q()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget v0, p0, Le2/m;->l:I

    .line 195
    .line 196
    invoke-static {v0}, Le2/m;->H(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget p1, p0, Le2/m;->n:I

    .line 203
    .line 204
    if-ne p1, v2, :cond_8

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    const/4 p1, 0x0

    .line 209
    :goto_1
    invoke-static {p1}, Lr1/a;->h(Z)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, p0, Le2/m;->m:J

    .line 213
    .line 214
    const-wide/32 v6, 0x7fffffff

    .line 215
    .line 216
    .line 217
    cmp-long p1, v4, v6

    .line 218
    .line 219
    if-gtz p1, :cond_9

    .line 220
    .line 221
    const/4 p1, 0x1

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    const/4 p1, 0x0

    .line 224
    :goto_2
    invoke-static {p1}, Lr1/a;->h(Z)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lr1/A;

    .line 228
    .line 229
    iget-wide v4, p0, Le2/m;->m:J

    .line 230
    .line 231
    long-to-int v0, v4

    .line 232
    invoke-direct {p1, v0}, Lr1/A;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Le2/m;->f:Lr1/A;

    .line 236
    .line 237
    invoke-virtual {v0}, Lr1/A;->e()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lr1/A;->e()[B

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Le2/m;->o:Lr1/A;

    .line 249
    .line 250
    iput v1, p0, Le2/m;->k:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-interface {p1}, LM1/s;->getPosition()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iget p1, p0, Le2/m;->n:I

    .line 258
    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    invoke-virtual {p0, v2, v3}, Le2/m;->B(J)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Le2/m;->o:Lr1/A;

    .line 266
    .line 267
    iput v1, p0, Le2/m;->k:I

    .line 268
    .line 269
    :goto_3
    return v1

    .line 270
    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 271
    .line 272
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method

.method public final D(LM1/s;LM1/L;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Le2/m;->m:J

    .line 2
    .line 3
    iget v2, p0, Le2/m;->n:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, LM1/s;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Le2/m;->o:Lr1/A;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Lr1/A;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v7, p0, Le2/m;->n:I

    .line 23
    .line 24
    long-to-int v1, v0

    .line 25
    invoke-interface {p1, p2, v7, v1}, LM1/s;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Le2/m;->l:I

    .line 29
    .line 30
    const p2, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    iput-boolean v5, p0, Le2/m;->t:Z

    .line 36
    .line 37
    invoke-static {v4}, Le2/m;->z(Lr1/A;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Le2/m;->z:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Le2/m;->g:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Le2/m;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Le2/a$a;

    .line 59
    .line 60
    new-instance p2, Le2/a$b;

    .line 61
    .line 62
    iget v0, p0, Le2/m;->l:I

    .line 63
    .line 64
    invoke-direct {p2, v0, v4}, Le2/a$b;-><init>(ILr1/A;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Le2/a$a;->e(Le2/a$b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v4, p0, Le2/m;->t:Z

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget v4, p0, Le2/m;->l:I

    .line 76
    .line 77
    const v7, 0x6d646174

    .line 78
    .line 79
    .line 80
    if-ne v4, v7, :cond_2

    .line 81
    .line 82
    iput v5, p0, Le2/m;->z:I

    .line 83
    .line 84
    :cond_2
    const-wide/32 v7, 0x40000

    .line 85
    .line 86
    .line 87
    cmp-long v4, v0, v7

    .line 88
    .line 89
    if-gez v4, :cond_4

    .line 90
    .line 91
    long-to-int p2, v0

    .line 92
    invoke-interface {p1, p2}, LM1/s;->k(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, LM1/s;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v0

    .line 102
    iput-wide v7, p2, LM1/L;->a:J

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    :goto_1
    invoke-virtual {p0, v2, v3}, Le2/m;->x(J)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget p1, p0, Le2/m;->k:I

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    if-eq p1, p2, :cond_5

    .line 114
    .line 115
    return v5

    .line 116
    :cond_5
    return v6
.end method

.method public final E(LM1/s;LM1/L;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, LM1/s;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, Le2/m;->p:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Le2/m;->u(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Le2/m;->p:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, Le2/m;->v:[Le2/m$a;

    .line 24
    .line 25
    iget v6, v0, Le2/m;->p:I

    .line 26
    .line 27
    aget-object v4, v4, v6

    .line 28
    .line 29
    iget-object v6, v4, Le2/m$a;->c:LM1/T;

    .line 30
    .line 31
    iget v14, v4, Le2/m$a;->e:I

    .line 32
    .line 33
    iget-object v7, v4, Le2/m$a;->b:Le2/v;

    .line 34
    .line 35
    iget-object v8, v7, Le2/v;->c:[J

    .line 36
    .line 37
    aget-wide v9, v8, v14

    .line 38
    .line 39
    iget-object v7, v7, Le2/v;->d:[I

    .line 40
    .line 41
    aget v7, v7, v14

    .line 42
    .line 43
    iget-object v8, v4, Le2/m$a;->d:LM1/U;

    .line 44
    .line 45
    sub-long v2, v9, v2

    .line 46
    .line 47
    iget v11, v0, Le2/m;->q:I

    .line 48
    .line 49
    int-to-long v11, v11

    .line 50
    add-long/2addr v2, v11

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    cmp-long v13, v2, v11

    .line 55
    .line 56
    if-ltz v13, :cond_1

    .line 57
    .line 58
    const-wide/32 v11, 0x40000

    .line 59
    .line 60
    .line 61
    cmp-long v13, v2, v11

    .line 62
    .line 63
    if-ltz v13, :cond_2

    .line 64
    .line 65
    :cond_1
    move-object/from16 v1, p2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    iget-object v9, v4, Le2/m$a;->a:Le2/s;

    .line 70
    .line 71
    iget v9, v9, Le2/s;->g:I

    .line 72
    .line 73
    if-ne v9, v15, :cond_3

    .line 74
    .line 75
    const-wide/16 v9, 0x8

    .line 76
    .line 77
    add-long/2addr v2, v9

    .line 78
    add-int/lit8 v7, v7, -0x8

    .line 79
    .line 80
    :cond_3
    long-to-int v3, v2

    .line 81
    invoke-interface {v1, v3}, LM1/s;->k(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v4, Le2/m$a;->a:Le2/s;

    .line 85
    .line 86
    iget v3, v2, Le2/s;->j:I

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-object v2, v0, Le2/m;->d:Lr1/A;

    .line 93
    .line 94
    invoke-virtual {v2}, Lr1/A;->e()[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-byte v10, v2, v10

    .line 99
    .line 100
    aput-byte v10, v2, v15

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    aput-byte v10, v2, v3

    .line 104
    .line 105
    iget-object v3, v4, Le2/m$a;->a:Le2/s;

    .line 106
    .line 107
    iget v3, v3, Le2/s;->j:I

    .line 108
    .line 109
    rsub-int/lit8 v11, v3, 0x4

    .line 110
    .line 111
    :goto_0
    iget v12, v0, Le2/m;->r:I

    .line 112
    .line 113
    if-ge v12, v7, :cond_6

    .line 114
    .line 115
    iget v12, v0, Le2/m;->s:I

    .line 116
    .line 117
    if-nez v12, :cond_5

    .line 118
    .line 119
    invoke-interface {v1, v2, v11, v3}, LM1/s;->readFully([BII)V

    .line 120
    .line 121
    .line 122
    iget v12, v0, Le2/m;->q:I

    .line 123
    .line 124
    add-int/2addr v12, v3

    .line 125
    iput v12, v0, Le2/m;->q:I

    .line 126
    .line 127
    iget-object v12, v0, Le2/m;->d:Lr1/A;

    .line 128
    .line 129
    invoke-virtual {v12, v10}, Lr1/A;->U(I)V

    .line 130
    .line 131
    .line 132
    iget-object v12, v0, Le2/m;->d:Lr1/A;

    .line 133
    .line 134
    invoke-virtual {v12}, Lr1/A;->q()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-ltz v12, :cond_4

    .line 139
    .line 140
    iput v12, v0, Le2/m;->s:I

    .line 141
    .line 142
    iget-object v12, v0, Le2/m;->c:Lr1/A;

    .line 143
    .line 144
    invoke-virtual {v12, v10}, Lr1/A;->U(I)V

    .line 145
    .line 146
    .line 147
    iget-object v12, v0, Le2/m;->c:Lr1/A;

    .line 148
    .line 149
    const/4 v13, 0x4

    .line 150
    invoke-interface {v6, v12, v13}, LM1/T;->f(Lr1/A;I)V

    .line 151
    .line 152
    .line 153
    iget v12, v0, Le2/m;->r:I

    .line 154
    .line 155
    add-int/2addr v12, v13

    .line 156
    iput v12, v0, Le2/m;->r:I

    .line 157
    .line 158
    add-int/2addr v7, v11

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const-string v1, "Invalid NAL length"

    .line 161
    .line 162
    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :cond_5
    invoke-interface {v6, v1, v12, v10}, LM1/T;->c(Landroidx/media3/common/l;IZ)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iget v13, v0, Le2/m;->q:I

    .line 172
    .line 173
    add-int/2addr v13, v12

    .line 174
    iput v13, v0, Le2/m;->q:I

    .line 175
    .line 176
    iget v13, v0, Le2/m;->r:I

    .line 177
    .line 178
    add-int/2addr v13, v12

    .line 179
    iput v13, v0, Le2/m;->r:I

    .line 180
    .line 181
    iget v13, v0, Le2/m;->s:I

    .line 182
    .line 183
    sub-int/2addr v13, v12

    .line 184
    iput v13, v0, Le2/m;->s:I

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    move v11, v7

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    iget-object v2, v2, Le2/s;->f:Landroidx/media3/common/v;

    .line 190
    .line 191
    iget-object v2, v2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    .line 192
    .line 193
    const-string v3, "audio/ac4"

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    iget v2, v0, Le2/m;->r:I

    .line 202
    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    iget-object v2, v0, Le2/m;->e:Lr1/A;

    .line 206
    .line 207
    invoke-static {v7, v2}, LM1/c;->a(ILr1/A;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Le2/m;->e:Lr1/A;

    .line 211
    .line 212
    const/4 v3, 0x7

    .line 213
    invoke-interface {v6, v2, v3}, LM1/T;->f(Lr1/A;I)V

    .line 214
    .line 215
    .line 216
    iget v2, v0, Le2/m;->r:I

    .line 217
    .line 218
    add-int/2addr v2, v3

    .line 219
    iput v2, v0, Le2/m;->r:I

    .line 220
    .line 221
    :cond_8
    add-int/lit8 v7, v7, 0x7

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    if-eqz v8, :cond_a

    .line 225
    .line 226
    invoke-virtual {v8, v1}, LM1/U;->d(LM1/s;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_1
    iget v2, v0, Le2/m;->r:I

    .line 230
    .line 231
    if-ge v2, v7, :cond_6

    .line 232
    .line 233
    sub-int v2, v7, v2

    .line 234
    .line 235
    invoke-interface {v6, v1, v2, v10}, LM1/T;->c(Landroidx/media3/common/l;IZ)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget v3, v0, Le2/m;->q:I

    .line 240
    .line 241
    add-int/2addr v3, v2

    .line 242
    iput v3, v0, Le2/m;->q:I

    .line 243
    .line 244
    iget v3, v0, Le2/m;->r:I

    .line 245
    .line 246
    add-int/2addr v3, v2

    .line 247
    iput v3, v0, Le2/m;->r:I

    .line 248
    .line 249
    iget v3, v0, Le2/m;->s:I

    .line 250
    .line 251
    sub-int/2addr v3, v2

    .line 252
    iput v3, v0, Le2/m;->s:I

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :goto_2
    iget-object v1, v4, Le2/m$a;->b:Le2/v;

    .line 256
    .line 257
    iget-object v2, v1, Le2/v;->f:[J

    .line 258
    .line 259
    aget-wide v12, v2, v14

    .line 260
    .line 261
    iget-object v1, v1, Le2/v;->g:[I

    .line 262
    .line 263
    aget v1, v1, v14

    .line 264
    .line 265
    if-eqz v8, :cond_b

    .line 266
    .line 267
    move-object v7, v6

    .line 268
    move-object v6, v8

    .line 269
    move-object v2, v9

    .line 270
    move-wide v8, v12

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    move v10, v1

    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual/range {v6 .. v13}, LM1/U;->c(LM1/T;JIIILM1/T$a;)V

    .line 276
    .line 277
    .line 278
    add-int/2addr v14, v15

    .line 279
    iget-object v3, v4, Le2/m$a;->b:Le2/v;

    .line 280
    .line 281
    iget v3, v3, Le2/v;->b:I

    .line 282
    .line 283
    if-ne v14, v3, :cond_c

    .line 284
    .line 285
    invoke-virtual {v6, v7, v2}, LM1/U;->a(LM1/T;LM1/T$a;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    move v2, v1

    .line 290
    move-object v7, v6

    .line 291
    move v10, v11

    .line 292
    move-wide v8, v12

    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    move-wide v7, v8

    .line 297
    move v9, v2

    .line 298
    invoke-interface/range {v6 .. v12}, LM1/T;->a(JIIILM1/T$a;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_3
    iget v2, v4, Le2/m$a;->e:I

    .line 302
    .line 303
    add-int/2addr v2, v15

    .line 304
    iput v2, v4, Le2/m$a;->e:I

    .line 305
    .line 306
    iput v5, v0, Le2/m;->p:I

    .line 307
    .line 308
    iput v1, v0, Le2/m;->q:I

    .line 309
    .line 310
    iput v1, v0, Le2/m;->r:I

    .line 311
    .line 312
    iput v1, v0, Le2/m;->s:I

    .line 313
    .line 314
    return v1

    .line 315
    :goto_4
    iput-wide v9, v1, LM1/L;->a:J

    .line 316
    .line 317
    return v15
.end method

.method public final F(LM1/s;LM1/L;)I
    .locals 4

    .line 1
    iget-object v0, p0, Le2/m;->h:Le2/p;

    .line 2
    .line 3
    iget-object v1, p0, Le2/m;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Le2/p;->c(LM1/s;LM1/L;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p2, LM1/L;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Le2/m;->q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method public final I(Le2/m$a;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Le2/m$a;->b:Le2/v;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Le2/v;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Le2/v;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iput v1, p1, Le2/m$a;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public a(J)LM1/M$a;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Le2/m;->r(JI)LM1/M$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(LM1/t;)V
    .locals 2

    .line 1
    iget v0, p0, Le2/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lh2/t;

    .line 8
    .line 9
    iget-object v1, p0, Le2/m;->a:Lh2/r$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lh2/t;-><init>(LM1/t;Lh2/r$a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Le2/m;->u:LM1/t;

    .line 16
    .line 17
    return-void
.end method

.method public c(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Le2/m;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Le2/m;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Le2/m;->p:I

    .line 11
    .line 12
    iput v0, p0, Le2/m;->q:I

    .line 13
    .line 14
    iput v0, p0, Le2/m;->r:I

    .line 15
    .line 16
    iput v0, p0, Le2/m;->s:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget p1, p0, Le2/m;->k:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Le2/m;->q()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Le2/m;->h:Le2/p;

    .line 34
    .line 35
    invoke-virtual {p1}, Le2/p;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Le2/m;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Le2/m;->v:[Le2/m$a;

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    :goto_0
    if-ge v0, p2, :cond_3

    .line 48
    .line 49
    aget-object v1, p1, v0

    .line 50
    .line 51
    invoke-virtual {p0, v1, p3, p4}, Le2/m;->I(Le2/m$a;J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Le2/m$a;->d:LM1/U;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LM1/U;->b()V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public d(LM1/s;LM1/L;)I
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, Le2/m;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Le2/m;->F(LM1/s;LM1/L;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0, p1, p2}, Le2/m;->E(LM1/s;LM1/L;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-virtual {p0, p1, p2}, Le2/m;->D(LM1/s;LM1/L;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    invoke-virtual {p0, p1}, Le2/m;->C(LM1/s;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public synthetic e()LM1/r;
    .locals 1

    .line 1
    invoke-static {p0}, LM1/q;->b(LM1/r;)LM1/r;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2/m;->s()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(LM1/s;)Z
    .locals 3

    .line 1
    iget v0, p0, Le2/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v0}, Le2/r;->d(LM1/s;Z)LM1/Q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Le2/m;->j:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le2/m;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le2/m;->k:I

    .line 3
    .line 4
    iput v0, p0, Le2/m;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public r(JI)LM1/M$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, Le2/m;->v:[Le2/m$a;

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance v1, LM1/M$a;

    .line 13
    .line 14
    sget-object v2, LM1/N;->c:LM1/N;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LM1/M$a;-><init>(LM1/N;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v5, -0x1

    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    move v6, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v6, v0, Le2/m;->x:I

    .line 26
    .line 27
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/16 v9, -0x1

    .line 33
    .line 34
    if-eq v6, v5, :cond_3

    .line 35
    .line 36
    aget-object v4, v4, v6

    .line 37
    .line 38
    iget-object v4, v4, Le2/m$a;->b:Le2/v;

    .line 39
    .line 40
    invoke-static {v4, v1, v2}, Le2/m;->t(Le2/v;J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_2

    .line 45
    .line 46
    new-instance v1, LM1/M$a;

    .line 47
    .line 48
    sget-object v2, LM1/N;->c:LM1/N;

    .line 49
    .line 50
    invoke-direct {v1, v2}, LM1/M$a;-><init>(LM1/N;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v11, v4, Le2/v;->f:[J

    .line 55
    .line 56
    aget-wide v12, v11, v6

    .line 57
    .line 58
    iget-object v11, v4, Le2/v;->c:[J

    .line 59
    .line 60
    aget-wide v14, v11, v6

    .line 61
    .line 62
    cmp-long v11, v12, v1

    .line 63
    .line 64
    if-gez v11, :cond_4

    .line 65
    .line 66
    iget v11, v4, Le2/v;->b:I

    .line 67
    .line 68
    add-int/lit8 v11, v11, -0x1

    .line 69
    .line 70
    if-ge v6, v11, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, Le2/v;->b(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    if-eq v1, v6, :cond_4

    .line 79
    .line 80
    iget-object v2, v4, Le2/v;->f:[J

    .line 81
    .line 82
    aget-wide v9, v2, v1

    .line 83
    .line 84
    iget-object v2, v4, Le2/v;->c:[J

    .line 85
    .line 86
    aget-wide v1, v2, v1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    move-wide v12, v1

    .line 95
    :cond_4
    move-wide v1, v9

    .line 96
    move-wide v9, v7

    .line 97
    :goto_1
    if-ne v3, v5, :cond_7

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_2
    iget-object v4, v0, Le2/m;->v:[Le2/m$a;

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    if-ge v3, v5, :cond_7

    .line 104
    .line 105
    iget v5, v0, Le2/m;->x:I

    .line 106
    .line 107
    if-eq v3, v5, :cond_6

    .line 108
    .line 109
    aget-object v4, v4, v3

    .line 110
    .line 111
    iget-object v4, v4, Le2/m$a;->b:Le2/v;

    .line 112
    .line 113
    invoke-static {v4, v12, v13, v14, v15}, Le2/m;->v(Le2/v;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v11, v9, v7

    .line 118
    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    invoke-static {v4, v9, v10, v1, v2}, Le2/m;->v(Le2/v;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    :cond_5
    move-wide v14, v5

    .line 126
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance v3, LM1/N;

    .line 130
    .line 131
    invoke-direct {v3, v12, v13, v14, v15}, LM1/N;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    cmp-long v4, v9, v7

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    new-instance v1, LM1/M$a;

    .line 139
    .line 140
    invoke-direct {v1, v3}, LM1/M$a;-><init>(LM1/N;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8
    new-instance v4, LM1/N;

    .line 145
    .line 146
    invoke-direct {v4, v9, v10, v1, v2}, LM1/N;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LM1/M$a;

    .line 150
    .line 151
    invoke-direct {v1, v3, v4}, LM1/M$a;-><init>(LM1/N;LM1/N;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/m;->j:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(J)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, -0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    const-wide v8, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    const-wide v14, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v16, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Le2/m;->v:[Le2/m$a;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v7, v2, :cond_7

    .line 33
    .line 34
    aget-object v1, v1, v7

    .line 35
    .line 36
    iget v2, v1, Le2/m$a;->e:I

    .line 37
    .line 38
    iget-object v1, v1, Le2/m$a;->b:Le2/v;

    .line 39
    .line 40
    iget v3, v1, Le2/v;->b:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-object v1, v1, Le2/v;->c:[J

    .line 46
    .line 47
    aget-wide v18, v1, v2

    .line 48
    .line 49
    iget-object v1, v0, Le2/m;->w:[[J

    .line 50
    .line 51
    invoke-static {v1}, Lr1/X;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [[J

    .line 56
    .line 57
    aget-object v1, v1, v7

    .line 58
    .line 59
    aget-wide v2, v1, v2

    .line 60
    .line 61
    sub-long v18, v18, p1

    .line 62
    .line 63
    const-wide/16 v20, 0x0

    .line 64
    .line 65
    cmp-long v1, v18, v20

    .line 66
    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    const-wide/32 v20, 0x40000

    .line 70
    .line 71
    .line 72
    cmp-long v1, v18, v20

    .line 73
    .line 74
    if-ltz v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 80
    :goto_2
    if-nez v1, :cond_3

    .line 81
    .line 82
    if-nez v13, :cond_4

    .line 83
    .line 84
    :cond_3
    if-ne v1, v13, :cond_5

    .line 85
    .line 86
    cmp-long v20, v18, v14

    .line 87
    .line 88
    if-gez v20, :cond_5

    .line 89
    .line 90
    :cond_4
    move v13, v1

    .line 91
    move-wide v11, v2

    .line 92
    move v6, v7

    .line 93
    move-wide/from16 v14, v18

    .line 94
    .line 95
    :cond_5
    cmp-long v18, v2, v8

    .line 96
    .line 97
    if-gez v18, :cond_6

    .line 98
    .line 99
    move v10, v1

    .line 100
    move-wide v8, v2

    .line 101
    move v4, v7

    .line 102
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    cmp-long v1, v8, v16

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    const-wide/32 v1, 0xa00000

    .line 112
    .line 113
    .line 114
    add-long/2addr v8, v1

    .line 115
    cmp-long v1, v11, v8

    .line 116
    .line 117
    if-gez v1, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    return v4

    .line 121
    :cond_9
    :goto_4
    return v6
.end method

.method public final w(LM1/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/m;->e:Lr1/A;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr1/A;->Q(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le2/m;->e:Lr1/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr1/A;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, LM1/s;->n([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le2/m;->e:Lr1/A;

    .line 19
    .line 20
    invoke-static {v0}, Le2/b;->f(Lr1/A;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le2/m;->e:Lr1/A;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr1/A;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, LM1/s;->k(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LM1/s;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(J)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Le2/m;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Le2/m;->g:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le2/a$a;

    .line 17
    .line 18
    iget-wide v2, v0, Le2/a$a;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Le2/m;->g:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Le2/a$a;

    .line 31
    .line 32
    iget v2, v0, Le2/a;->a:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Le2/m;->A(Le2/a$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Le2/m;->g:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Le2/m;->k:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Le2/m;->g:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Le2/m;->g:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Le2/a$a;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Le2/a$a;->d(Le2/a$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p0, Le2/m;->k:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Le2/m;->q()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget v0, p0, Le2/m;->z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Le2/m;->b:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Le2/m;->u:LM1/t;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, v1}, LM1/t;->r(II)LM1/T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Le2/m;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 26
    .line 27
    iget-object v3, p0, Le2/m;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 31
    .line 32
    aput-object v3, v4, v2

    .line 33
    .line 34
    invoke-direct {v1, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v2, Landroidx/media3/common/v$b;

    .line 38
    .line 39
    invoke-direct {v2}, Landroidx/media3/common/v$b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/media3/common/v$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/v$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, LM1/T;->b(Landroidx/media3/common/v;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Le2/m;->u:LM1/t;

    .line 54
    .line 55
    invoke-interface {v0}, LM1/t;->n()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Le2/m;->u:LM1/t;

    .line 59
    .line 60
    new-instance v1, LM1/M$b;

    .line 61
    .line 62
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, LM1/M$b;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, LM1/t;->e(LM1/M;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
