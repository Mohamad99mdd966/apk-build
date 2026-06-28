.class public final LM/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/q;
.implements LJ2/j;


# instance fields
.field public final synthetic a:LM/q;

.field public final b:LJ2/i;

.field public final c:Landroidx/lifecycle/A;

.field public final d:LJ2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LM/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/v;->a:LM/q;

    .line 5
    .line 6
    sget-object p1, LJ2/i;->c:LJ2/i$a;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LJ2/i$a;->b(LJ2/j;)LJ2/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LM/v;->b:LJ2/i;

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/A;->k:Landroidx/lifecycle/A$a;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/A$a;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LM/v;->c:Landroidx/lifecycle/A;

    .line 21
    .line 22
    invoke-virtual {p1}, LJ2/i;->b()LJ2/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LM/v;->d:LJ2/g;

    .line 27
    .line 28
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LM/v;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroid/os/Bundle;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, v1}, LJ2/i;->d(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LM/u;

    .line 46
    .line 47
    invoke-direct {p1, p0}, LM/u;-><init>(LM/v;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, LM/v;->b(Ljava/lang/String;Lti/a;)LM/q$a;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic c(LM/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LM/v;->f(LM/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LM/v;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-array v0, v2, [Lkotlin/Pair;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-array v0, v2, [Lkotlin/Pair;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Lkotlin/Pair;

    .line 69
    .line 70
    :goto_1
    array-length v1, v0

    .line 71
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Lkotlin/Pair;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LJ2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, LM/v;->b:LJ2/i;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LJ2/i;->e(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LJ2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, LJ2/c;->z(Landroid/os/Bundle;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_2
    return-object v0
.end method


# virtual methods
.method public bridge synthetic O()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM/v;->g()Landroidx/lifecycle/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/v;->a:LM/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM/q;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/String;Lti/a;)LM/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, LM/v;->a:LM/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM/q;->b(Ljava/lang/String;Lti/a;)LM/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LM/v;->a:LM/q;

    .line 2
    .line 3
    invoke-interface {v0}, LM/q;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM/v;->a:LM/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM/q;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Landroidx/lifecycle/A;
    .locals 1

    .line 1
    iget-object v0, p0, LM/v;->c:Landroidx/lifecycle/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LJ2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LM/v;->d:LJ2/g;

    .line 2
    .line 3
    return-object v0
.end method
