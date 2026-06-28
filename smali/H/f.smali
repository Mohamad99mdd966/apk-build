.class public final LH/f;
.super LH/c;
.source "SourceFile"

# interfaces
.implements LG/f;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, LH/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/f;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LH/f;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LH/f;->c:I

    .line 9
    .line 10
    iput p4, p0, LH/f;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-le p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Trie-based persistent vector should have at least 33 elements, got "

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/S0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, LH/n;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr p1, v1

    .line 64
    array-length p2, p2

    .line 65
    invoke-static {p2, v0}, Lyi/m;->k(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-gt p1, p2, :cond_2

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    :cond_2
    invoke-static {p3}, LK/a;->a(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;III)LG/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge p4, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, LK/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, LH/f;->u([Ljava/lang/Object;II)LG/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object v2, p0, LH/f;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "copyOf(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v0, -0x1

    .line 36
    .line 37
    if-ge p4, v3, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, LH/f;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v5, p4, 0x1

    .line 42
    .line 43
    invoke-static {v4, v2, p4, v5, v0}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p4, 0x0

    .line 47
    aput-object p4, v2, v3

    .line 48
    .line 49
    new-instance p4, LH/f;

    .line 50
    .line 51
    add-int/2addr p2, v0

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-direct {p4, p1, v2, p2, p3}, LH/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-object p4
.end method

.method public final B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LH/n;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public D0(Lti/l;)LG/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH/f;->o()LH/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LH/h;->V(Lti/l;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LH/h;->build()LG/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final F([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p3, p2}, LH/n;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "copyOf(...)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    aput-object p4, p1, v0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    aget-object v1, p1, v0

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x5

    .line 31
    .line 32
    invoke-virtual {p0, v1, p2, p3, p4}, LH/f;->F([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aput-object p2, p1, v0

    .line 37
    .line 38
    return-object p1
.end method

.method public add(ILjava/lang/Object;)LG/f;
    .locals 6

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    invoke-static {p1, v0}, LK/d;->b(II)V

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, LH/f;->add(Ljava/lang/Object;)LG/f;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, LH/f;->B()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 11
    iget-object v1, p0, LH/f;->a:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, LH/f;->r([Ljava/lang/Object;ILjava/lang/Object;)LH/f;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance v5, LH/e;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, LH/e;-><init>(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, LH/f;->a:[Ljava/lang/Object;

    iget v2, p0, LH/f;->d:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, LH/f;->p([Ljava/lang/Object;IILjava/lang/Object;LH/e;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v5}, LH/e;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, LH/f;->r([Ljava/lang/Object;ILjava/lang/Object;)LH/f;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)LG/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v0

    invoke-virtual {p0}, LH/f;->B()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v2, p0, LH/f;->b:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    aput-object p1, v1, v0

    .line 4
    new-instance p1, LH/f;

    iget-object v0, p0, LH/f;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, LH/f;->d:I

    invoke-direct {p1, v0, v1, v2, v3}, LH/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, LH/n;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, LH/f;->a:[Ljava/lang/Object;

    iget-object v1, p0, LH/f;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, LH/f;->x([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LH/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic builder()LG/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH/f;->o()LH/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0(I)LG/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LK/d;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LH/f;->B()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LH/f;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, LH/f;->d:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, v1, v0, v2, p1}, LH/f;->A([Ljava/lang/Object;III)LG/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p0, LH/f;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, LH/f;->d:I

    .line 27
    .line 28
    new-instance v3, LH/e;

    .line 29
    .line 30
    iget-object v4, p0, LH/f;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aget-object v4, v4, v5

    .line 34
    .line 35
    invoke-direct {v3, v4}, LH/e;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, p1, v3}, LH/f;->z([Ljava/lang/Object;IILH/e;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v1, p0, LH/f;->d:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1, v5}, LH/f;->A([Ljava/lang/Object;III)LG/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LK/d;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LH/f;->n(I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, LH/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LK/d;->b(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LH/i;

    .line 9
    .line 10
    iget-object v2, p0, LH/f;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, LH/f;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v0, p0, LH/f;->d:I

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    add-int/lit8 v6, v0, 0x1

    .line 23
    .line 24
    move v4, p1

    .line 25
    invoke-direct/range {v1 .. v6}, LH/i;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final n(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LH/f;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LH/f;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LH/f;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LH/f;->d:I

    .line 13
    .line 14
    :goto_0
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v1}, LH/n;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget-object v0, v0, v2

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public o()LH/h;
    .locals 4

    .line 1
    new-instance v0, LH/h;

    .line 2
    .line 3
    iget-object v1, p0, LH/f;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LH/f;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LH/f;->d:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, LH/h;-><init>(LG/f;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final p([Ljava/lang/Object;IILjava/lang/Object;LH/e;)[Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p3, p2}, LH/n;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "copyOf(...)"

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 24
    .line 25
    const/16 v1, 0x1f

    .line 26
    .line 27
    invoke-static {p1, p2, p3, v0, v1}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p1, p1, v1

    .line 31
    .line 32
    invoke-virtual {p5, p1}, LH/e;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aput-object p4, p2, v0

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v6, p2, -0x5

    .line 46
    .line 47
    aget-object p2, p1, v0

    .line 48
    .line 49
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 50
    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v5, p2

    .line 55
    check-cast v5, [Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    move v7, p3

    .line 59
    move-object v8, p4

    .line 60
    move-object v9, p5

    .line 61
    invoke-virtual/range {v4 .. v9}, LH/f;->p([Ljava/lang/Object;IILjava/lang/Object;LH/e;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    aput-object p2, v3, v0

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-ge v0, v2, :cond_2

    .line 70
    .line 71
    aget-object p2, v3, v0

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    aget-object p2, p1, v0

    .line 76
    .line 77
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v5, p2

    .line 81
    check-cast v5, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual {v9}, LH/e;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v4, p0

    .line 89
    invoke-virtual/range {v4 .. v9}, LH/f;->p([Ljava/lang/Object;IILjava/lang/Object;LH/e;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    aput-object p2, v3, v0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-object v3
.end method

.method public final r([Ljava/lang/Object;ILjava/lang/Object;)LH/f;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LH/f;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, LH/f;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LH/f;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v3, p2, 0x1

    .line 28
    .line 29
    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    aput-object p3, v1, p2

    .line 33
    .line 34
    new-instance p2, LH/f;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    iget v0, p0, LH/f;->d:I

    .line 43
    .line 44
    invoke-direct {p2, p1, v1, p3, v0}, LH/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    iget-object v2, p0, LH/f;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v3, 0x1f

    .line 51
    .line 52
    aget-object v3, v2, v3

    .line 53
    .line 54
    add-int/lit8 v4, p2, 0x1

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-static {v2, v1, v4, p2, v0}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    aput-object p3, v1, p2

    .line 62
    .line 63
    invoke-static {v3}, LH/n;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, v1, p2}, LH/f;->x([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LH/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public set(ILjava/lang/Object;)LG/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LK/d;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LH/f;->B()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LH/f;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "copyOf(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x1f

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    new-instance p1, LH/f;

    .line 32
    .line 33
    iget-object p2, p0, LH/f;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, LH/f;->d:I

    .line 40
    .line 41
    invoke-direct {p1, p2, v0, v1, v2}, LH/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, LH/f;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, p0, LH/f;->d:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, p1, p2}, LH/f;->F([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LH/f;

    .line 54
    .line 55
    iget-object v0, p0, LH/f;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, LH/f;->d:I

    .line 62
    .line 63
    invoke-direct {p2, p1, v0, v1, v2}, LH/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public final t([Ljava/lang/Object;IILH/e;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3, p2}, LH/n;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p4, p2}, LH/e;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object v3, p1, v0

    .line 17
    .line 18
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-virtual {p0, v3, p2, p3, p4}, LH/f;->t([Ljava/lang/Object;IILH/e;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/16 p3, 0x20

    .line 36
    .line 37
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "copyOf(...)"

    .line 42
    .line 43
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aput-object p2, p1, v0

    .line 47
    .line 48
    return-object p1
.end method

.method public final u([Ljava/lang/Object;II)LG/f;
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    const/16 p3, 0x21

    .line 5
    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x20

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "copyOf(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p2, LH/l;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LH/l;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    new-instance v0, LH/e;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, LH/e;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, p2, -0x1

    .line 32
    .line 33
    invoke-virtual {p0, p1, p3, v1, v0}, LH/f;->t([Ljava/lang/Object;IILH/e;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LH/e;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aget-object v2, p1, v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aget-object p1, p1, v2

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, [Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, LH/f;

    .line 65
    .line 66
    add-int/lit8 p3, p3, -0x5

    .line 67
    .line 68
    invoke-direct {v1, p1, v0, p2, p3}, LH/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance v1, LH/f;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0, p2, p3}, LH/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final x([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)LH/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    iget v1, p0, LH/f;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LH/n;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, LH/f;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, LH/f;->y([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LH/f;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-direct {p2, p1, p3, v1, v0}, LH/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, LH/f;->y([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LH/f;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    iget v1, p0, LH/f;->d:I

    .line 49
    .line 50
    invoke-direct {p2, p1, p3, v0, v1}, LH/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final y([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p2}, LH/n;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "copyOf(...)"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x5

    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    aput-object p3, p1, v0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    aget-object v2, p1, v0

    .line 35
    .line 36
    check-cast v2, [Ljava/lang/Object;

    .line 37
    .line 38
    sub-int/2addr p2, v1

    .line 39
    invoke-virtual {p0, v2, p2, p3}, LH/f;->y([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    aput-object p2, p1, v0

    .line 44
    .line 45
    return-object p1
.end method

.method public final z([Ljava/lang/Object;IILH/e;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, LH/n;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const-string v2, "copyOf(...)"

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array p2, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p3, v3}, Lkotlin/collections/p;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, LH/e;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    aput-object p3, p2, v1

    .line 35
    .line 36
    aget-object p1, p1, v0

    .line 37
    .line 38
    invoke-virtual {p4, p1}, LH/e;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_1
    aget-object v4, p1, v1

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LH/f;->B()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-static {v1, p2}, LH/n;->a(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x5

    .line 64
    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 68
    .line 69
    if-gt v2, v1, :cond_3

    .line 70
    .line 71
    :goto_1
    aget-object v4, p1, v1

    .line 72
    .line 73
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {p0, v4, p2, v5, p4}, LH/f;->z([Ljava/lang/Object;IILH/e;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, p1, v1

    .line 84
    .line 85
    if-eq v1, v2, :cond_3

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    aget-object v1, p1, v0

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v1, p2, p3, p4}, LH/f;->z([Ljava/lang/Object;IILH/e;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    aput-object p2, p1, v0

    .line 102
    .line 103
    return-object p1
.end method
