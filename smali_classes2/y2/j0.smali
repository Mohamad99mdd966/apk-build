.class public Ly2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/G0;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ly2/G0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/G0;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Ly2/j0;-><init>(Ly2/G0;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ly2/G0;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/G0;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly2/j0;->a:Ly2/G0;

    .line 3
    iput p2, p0, Ly2/j0;->b:I

    .line 4
    iput-object p3, p0, Ly2/j0;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ly2/j0;->f:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly2/j0;->g:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ly2/j0;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ly2/G0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/G0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, p1, v0, p2}, Ly2/j0;-><init>(Ly2/G0;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ly2/G0;Lkotlin/reflect/d;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/G0;",
            "Lkotlin/reflect/d;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/q;",
            "Ly2/w0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p2}, LYi/w;->d(Lkotlin/reflect/d;)LYi/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/navigation/serialization/m;->j(LYi/d;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p2}, LYi/w;->d(Lkotlin/reflect/d;)LYi/d;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v2, p3, v1, v3, v1}, Landroidx/navigation/serialization/m;->o(LYi/d;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Ly2/j0;-><init>(Ly2/G0;ILjava/lang/String;)V

    if-eqz p2, :cond_2

    .line 13
    invoke-static {p2}, LYi/w;->d(Lkotlin/reflect/d;)LYi/d;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/navigation/serialization/m;->k(LYi/d;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/u;

    .line 15
    iget-object v0, p0, Ly2/j0;->f:Ljava/util/Map;

    invoke-virtual {p2}, Ly2/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ly2/u;->c()Ly2/y;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_2
    iput-object p3, p0, Ly2/j0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ly2/y;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "argument"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly2/j0;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Ly2/i0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly2/j0;->e()Ly2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly2/j0;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly2/i0;->Q(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ly2/j0;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ly2/y;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Ly2/i0;->d(Ljava/lang/String;Ly2/y;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Ly2/j0;->g:Ljava/util/List;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ly2/c0;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ly2/i0;->e(Ly2/c0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, p0, Ly2/j0;->h:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ly2/x;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Ly2/i0;->L(ILy2/x;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v1, p0, Ly2/j0;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ly2/i0;->S(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget v1, p0, Ly2/j0;->b:I

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    if-eq v1, v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ly2/i0;->N(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object v0
.end method

.method public final c(Ly2/c0;)V
    .locals 1

    .line 1
    const-string v0, "navDeepLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly2/j0;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/j0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ly2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/j0;->a:Ly2/G0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/G0;->c()Ly2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
