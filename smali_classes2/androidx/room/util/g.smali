.class public final Landroidx/room/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/e;


# instance fields
.field public final a:LM2/e;

.field public final b:[Ljava/lang/String;

.field public final c:[I

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(LM2/e;[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "columnNames"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mapping"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/room/util/g;->a:LM2/e;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/room/util/g;->b:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/room/util/g;->c:[I

    .line 24
    .line 25
    array-length p1, p2

    .line 26
    array-length p3, p3

    .line 27
    if-ne p1, p3, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/N;->c()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length p3, p2

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v1, p3, :cond_0

    .line 38
    .line 39
    aget-object v3, p2, v1

    .line 40
    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/room/util/g;->c:[I

    .line 44
    .line 45
    aget v2, v5, v2

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/room/util/g;->getColumnCount()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :goto_1
    if-ge v0, p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/room/util/g;->getColumnName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/room/util/g;->getColumnName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p1}, Lkotlin/collections/N;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Landroidx/room/util/g;->d:Ljava/util/Map;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Expected columnNames.size == mapping.size"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/util/g;->a:LM2/e;

    invoke-interface {v0, p1}, LM2/e;->B(I)V

    return-void
.end method

.method public F1(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/util/g;->a:LM2/e;

    invoke-interface {v0, p1}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/util/g;->a:LM2/e;

    invoke-interface {v0}, LM2/e;->U1()Z

    move-result v0

    return v0
.end method

.method public c0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/util/g;->a:LM2/e;

    invoke-interface {v0, p1, p2}, LM2/e;->c0(ILjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/util/g;->a:LM2/e;

    invoke-interface {v0}, LM2/e;->close()V

    return-void
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Landroidx/room/util/g;->a:LM2/e;

    invoke-interface {v0}, LM2/e;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/util/g;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/util/g;->a:LM2/e;

    invoke-interface {v0, p1}, LM2/e;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLong(I)J
    .locals 2

    iget-object v0, p0, Landroidx/room/util/g;->a:LM2/e;

    invoke-interface {v0, p1}, LM2/e;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public h1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/util/g;->a:LM2/e;

    invoke-interface {v0, p1}, LM2/e;->h1(I)Z

    move-result p1

    return p1
.end method

.method public isNull(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/util/g;->a:LM2/e;

    invoke-interface {v0, p1}, LM2/e;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroidx/room/util/g;->a:LM2/e;

    invoke-interface {v0}, LM2/e;->reset()V

    return-void
.end method

.method public y(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/util/g;->a:LM2/e;

    invoke-interface {v0, p1, p2, p3}, LM2/e;->y(IJ)V

    return-void
.end method
