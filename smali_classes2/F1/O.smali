.class public final LF1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LF1/O;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF1/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Landroidx/media3/common/W;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LF1/O;-><init>([Landroidx/media3/common/W;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LF1/O;->d:LF1/O;

    .line 10
    .line 11
    invoke-static {v1}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LF1/O;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/W;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, LF1/O;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, LF1/O;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/W;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/W;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)LF1/O;
    .locals 3

    .line 1
    sget-object v0, LF1/O;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, LF1/O;

    .line 11
    .line 12
    new-array v0, v0, [Landroidx/media3/common/W;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LF1/O;-><init>([Landroidx/media3/common/W;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, LF1/O;

    .line 19
    .line 20
    new-instance v2, LF1/M;

    .line 21
    .line 22
    invoke-direct {v2}, LF1/M;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v0, [Landroidx/media3/common/W;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Landroidx/media3/common/W;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LF1/O;-><init>([Landroidx/media3/common/W;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public c(I)Landroidx/media3/common/W;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/W;

    .line 8
    .line 9
    return-object p1
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object v0, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    new-instance v1, LF1/L;

    .line 4
    .line 5
    invoke-direct {v1}, LF1/L;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/Lists;->o(Ljava/util/List;Lcom/google/common/base/g;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e(Landroidx/media3/common/W;)I
    .locals 1

    .line 1
    iget-object v0, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, LF1/O;

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
    check-cast p1, LF1/O;

    .line 18
    .line 19
    iget v2, p0, LF1/O;->a:I

    .line 20
    .line 21
    iget v3, p1, LF1/O;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object p1, p1, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public f()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LF1/O;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    new-instance v3, LF1/N;

    .line 11
    .line 12
    invoke-direct {v3}, LF1/N;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lr1/e;->i(Ljava/util/Collection;Lcom/google/common/base/g;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_1
    iget-object v3, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/media3/common/W;

    .line 28
    .line 29
    iget-object v4, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Landroidx/media3/common/W;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "TrackGroupArray"

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-static {v4, v5, v3}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LF1/O;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF1/O;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LF1/O;->c:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, LF1/O;->c:I

    .line 14
    .line 15
    return v0
.end method
