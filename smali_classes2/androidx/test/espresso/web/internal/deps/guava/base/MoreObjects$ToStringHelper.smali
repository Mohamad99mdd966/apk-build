.class public final Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;,
        Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

.field public c:Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

.field public d:Z

.field public e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;-><init>(Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$1;)V

    iput-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->b:Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 3
    iput-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->c:Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->e:Z

    .line 6
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    instance-of v0, p0, Landroidx/test/espresso/web/internal/deps/guava/base/Optional;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p0, Landroidx/test/espresso/web/internal/deps/guava/base/Optional;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/test/espresso/web/internal/deps/guava/base/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v2

    .line 50
    return p0

    .line 51
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    return v2

    .line 68
    :cond_5
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->h(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;J)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->h(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->f(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;-><init>(Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->c:Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 8
    .line 9
    iput-object v0, v1, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->c:Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->c:Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->d()Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->d()Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final g()Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;-><init>(Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->c:Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 8
    .line 9
    iput-object v0, v1, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->c:Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->c:Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->g()Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public i(Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->e(Ljava/lang/Object;)Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->e:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x7b

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->b:Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->c:Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    :goto_0
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-object v5, v3, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->b:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v6, v3, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$UnconditionalValueHolder;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x3d

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    new-array v6, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    aput-object v5, v6, v7

    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/lit8 v6, v6, -0x1

    .line 91
    .line 92
    invoke-virtual {v2, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_2
    const-string v4, ", "

    .line 100
    .line 101
    :cond_4
    iget-object v3, v3, Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->c:Landroidx/test/espresso/web/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/16 v0, 0x7d

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
