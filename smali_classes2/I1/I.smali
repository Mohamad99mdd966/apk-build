.class public final LI1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Landroidx/media3/exoplayer/o1;

.field public final c:[LI1/C;

.field public final d:Landroidx/media3/common/d0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/o1;[LI1/C;Landroidx/media3/common/d0;Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 4
    iput-object p1, p0, LI1/I;->b:[Landroidx/media3/exoplayer/o1;

    .line 5
    invoke-virtual {p2}, [LI1/C;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LI1/C;

    iput-object p2, p0, LI1/I;->c:[LI1/C;

    .line 6
    iput-object p3, p0, LI1/I;->d:Landroidx/media3/common/d0;

    .line 7
    iput-object p4, p0, LI1/I;->e:Ljava/lang/Object;

    .line 8
    array-length p1, p1

    iput p1, p0, LI1/I;->a:I

    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/o1;[LI1/C;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0;

    invoke-direct {p0, p1, p2, v0, p3}, LI1/I;-><init>([Landroidx/media3/exoplayer/o1;[LI1/C;Landroidx/media3/common/d0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LI1/I;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, LI1/I;->c:[LI1/C;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iget-object v2, p0, LI1/I;->c:[LI1/C;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, LI1/I;->c:[LI1/C;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, LI1/I;->b(LI1/I;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_3
    :goto_1
    return v0
.end method

.method public b(LI1/I;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LI1/I;->b:[Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    iget-object v2, p1, LI1/I;->b:[Landroidx/media3/exoplayer/o1;

    .line 10
    .line 11
    aget-object v2, v2, p2

    .line 12
    .line 13
    invoke-static {v1, v2}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LI1/I;->c:[LI1/C;

    .line 20
    .line 21
    aget-object v1, v1, p2

    .line 22
    .line 23
    iget-object p1, p1, LI1/I;->c:[LI1/C;

    .line 24
    .line 25
    aget-object p1, p1, p2

    .line 26
    .line 27
    invoke-static {v1, p1}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI1/I;->b:[Landroidx/media3/exoplayer/o1;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
