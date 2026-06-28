.class public final Landroidx/media3/common/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;

.field public final e:[Landroidx/media3/common/A;

.field public final f:[I

.field public final g:[J

.field public final h:J

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/b$b;->j:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/common/b$b;->k:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/common/b$b;->l:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/common/b$b;->m:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/common/b$b;->n:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/common/b$b;->o:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/common/b$b;->p:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/common/b$b;->q:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/media3/common/b$b;->r:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(J)V
    .locals 12

    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [I

    new-array v7, v0, [Landroidx/media3/common/A;

    new-array v8, v0, [J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v11}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/A;[JJZ)V

    return-void
.end method

.method private constructor <init>(JII[I[Landroidx/media3/common/A;[JJZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p5

    array-length v1, p6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 5
    iput-wide p1, p0, Landroidx/media3/common/b$b;->a:J

    .line 6
    iput p3, p0, Landroidx/media3/common/b$b;->b:I

    .line 7
    iput p4, p0, Landroidx/media3/common/b$b;->c:I

    .line 8
    iput-object p5, p0, Landroidx/media3/common/b$b;->f:[I

    .line 9
    iput-object p6, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/A;

    .line 10
    iput-object p7, p0, Landroidx/media3/common/b$b;->g:[J

    .line 11
    iput-wide p8, p0, Landroidx/media3/common/b$b;->h:J

    .line 12
    iput-boolean p10, p0, Landroidx/media3/common/b$b;->i:Z

    .line 13
    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/common/b$b;->d:[Landroid/net/Uri;

    .line 14
    :goto_1
    iget-object p1, p0, Landroidx/media3/common/b$b;->d:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v2, p2, :cond_2

    .line 15
    aget-object p2, p6, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    iget-object p2, p2, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/A$h;

    iget-object p2, p2, Landroidx/media3/common/A$h;->a:Landroid/net/Uri;

    :goto_2
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(JII[I[Landroidx/media3/common/A;[JJZLandroidx/media3/common/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/A;[JJZ)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/b$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/b$b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b([JI)[J
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static c([II)[I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Landroidx/media3/common/b$b;
    .locals 12

    .line 1
    sget-object v0, Landroidx/media3/common/b$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v0, Landroidx/media3/common/b$b;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget-object v0, Landroidx/media3/common/b$b;->q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v0, Landroidx/media3/common/b$b;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/media3/common/b$b;->r:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v6, Landroidx/media3/common/b$b;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Landroidx/media3/common/b$b;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Landroidx/media3/common/b$b;->o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    sget-object v8, Landroidx/media3/common/b$b;->p:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    move-object p0, v1

    .line 56
    new-instance v1, Landroidx/media3/common/b$b;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    new-array v6, v8, [I

    .line 62
    .line 63
    :cond_0
    invoke-static {p0, v0}, Landroidx/media3/common/b$b;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Landroidx/media3/common/A;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    new-array v7, v8, [J

    .line 70
    .line 71
    :cond_1
    move-object v8, v7

    .line 72
    move-object v7, p0

    .line 73
    invoke-direct/range {v1 .. v11}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/A;[JJZ)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public static g(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Landroidx/media3/common/A;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-array p1, p1, [Landroidx/media3/common/A;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Landroidx/media3/common/A;->b(Landroid/os/Bundle;)Landroidx/media3/common/A;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    aput-object v2, p1, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    new-array p0, p0, [Landroidx/media3/common/A;

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/net/Uri;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {v2}, Landroidx/media3/common/A;->c(Landroid/net/Uri;)Landroidx/media3/common/A;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_3
    aput-object v2, p0, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return-object p0

    .line 71
    :cond_5
    new-array p0, v1, [Landroidx/media3/common/A;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/b$b;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/common/b$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/b$b;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/common/b$b;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Landroidx/media3/common/b$b;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget v2, p0, Landroidx/media3/common/b$b;->b:I

    .line 28
    .line 29
    iget v3, p1, Landroidx/media3/common/b$b;->b:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Landroidx/media3/common/b$b;->c:I

    .line 34
    .line 35
    iget v3, p1, Landroidx/media3/common/b$b;->c:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/A;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/A;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/common/b$b;->f:[I

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/media3/common/b$b;->f:[I

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/media3/common/b$b;->g:[J

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/media3/common/b$b;->g:[J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Landroidx/media3/common/b$b;->h:J

    .line 70
    .line 71
    iget-wide v4, p1, Landroidx/media3/common/b$b;->h:J

    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    iget-boolean v2, p0, Landroidx/media3/common/b$b;->i:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Landroidx/media3/common/b$b;->i:Z

    .line 80
    .line 81
    if-ne v2, p1, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/A;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v4}, Landroidx/media3/common/A;->g()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public h(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/b$b;->f:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/media3/common/b$b;->i:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    aget v1, v1, p1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/b$b;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/common/b$b;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/common/b$b;->a:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v4, v1, v3

    .line 15
    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v2, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/A;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/common/b$b;->f:[I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/common/b$b;->g:[J

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-wide v1, p0, Landroidx/media3/common/b$b;->h:J

    .line 49
    .line 50
    ushr-long v3, v1, v3

    .line 51
    .line 52
    xor-long/2addr v1, v3

    .line 53
    long-to-int v2, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/media3/common/b$b;->i:Z

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/b$b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v3, p0, Landroidx/media3/common/b$b;->b:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/common/b$b;->f:[I

    .line 15
    .line 16
    aget v3, v3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/b$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/common/b$b;->a:J

    .line 6
    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/common/b$b;->b:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/b$b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/b$b;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/media3/common/b$b;->b:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/b$b;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/media3/common/b$b;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/common/b$b;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/common/b$b;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/media3/common/b$b;->q:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/common/b$b;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/media3/common/b$b;->l:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/common/b$b;->d:[Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroidx/media3/common/b$b;->r:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/common/b$b;->f()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroidx/media3/common/b$b;->m:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/common/b$b;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroidx/media3/common/b$b;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/media3/common/b$b;->g:[J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroidx/media3/common/b$b;->o:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v2, p0, Landroidx/media3/common/b$b;->h:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Landroidx/media3/common/b$b;->p:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v2, p0, Landroidx/media3/common/b$b;->i:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public m(I)Landroidx/media3/common/b$b;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/common/b$b;->f:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/b$b;->c([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, Landroidx/media3/common/b$b;->g:[J

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/media3/common/b$b;->b([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v0, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/A;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, [Landroidx/media3/common/A;

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/common/b$b;

    .line 23
    .line 24
    iget-wide v2, p0, Landroidx/media3/common/b$b;->a:J

    .line 25
    .line 26
    iget v5, p0, Landroidx/media3/common/b$b;->c:I

    .line 27
    .line 28
    iget-wide v9, p0, Landroidx/media3/common/b$b;->h:J

    .line 29
    .line 30
    iget-boolean v11, p0, Landroidx/media3/common/b$b;->i:Z

    .line 31
    .line 32
    move v4, p1

    .line 33
    invoke-direct/range {v1 .. v11}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/A;[JJZ)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
