.class public final Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

.field public h:I

.field public i:J

.field public final synthetic j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->C()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b:[J

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->c:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->d:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x2e

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->C()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->c:Ljava/util/List;

    .line 60
    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    new-instance v3, Ljava/io/File;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->z()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v2, ".tmp"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->d:Ljava/util/List;

    .line 87
    .line 88
    check-cast v2, Ljava/util/Collection;

    .line 89
    .line 90
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->z()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->g:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/util/List;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "unexpected journal line: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final k(I)Lqj/U;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->A()Lkj/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkj/a;->e(Ljava/io/File;)Lqj/U;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->h:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->h:I

    .line 33
    .line 34
    new-instance v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b$a;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b$a;-><init>(Lqj/U;Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final l(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->g:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->C()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b:[J

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    aput-wide v3, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :catch_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j(Ljava/util/List;)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j(Ljava/util/List;)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;
    .locals 9

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->v:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    .line 4
    .line 5
    sget-boolean v1, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->Z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Thread "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " MUST hold lock on "

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->e:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->a(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->g:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->f:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_3
    return-object v1

    .line 78
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b:[J

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, [J

    .line 91
    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->C()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_1
    if-ge v2, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->k(I)Lqj/U;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance v2, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v5, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->i:J

    .line 118
    .line 119
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;-><init>(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :catch_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lqj/U;

    .line 138
    .line 139
    invoke-static {v2}, Lej/e;->m(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->j:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->T(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    :catch_1
    return-object v1
.end method

.method public final s(Lqj/e;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$b;->b:[J

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-wide v3, v0, v2

    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    invoke-interface {p1, v5}, Lqj/e;->writeByte(I)Lqj/e;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5, v3, v4}, Lqj/e;->Q0(J)Lqj/e;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
