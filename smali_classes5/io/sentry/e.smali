.class public final Lio/sentry/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/SentryLevel;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-static {}, Lio/sentry/h;->c()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/e;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e;->d:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lio/sentry/e;->a:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/e;->a:Ljava/util/Date;

    .line 7
    iget-object v0, p1, Lio/sentry/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/sentry/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lio/sentry/e;->d:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iput-object v0, p0, Lio/sentry/e;->d:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p1, Lio/sentry/e;->g:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/e;->g:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lio/sentry/e;->f:Lio/sentry/SentryLevel;

    iput-object p1, p0, Lio/sentry/e;->f:Lio/sentry/SentryLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/sentry/e;-><init>()V

    .line 16
    iput-object p1, p0, Lio/sentry/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/e;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lio/sentry/e;->a:Ljava/util/Date;

    return-void
.end method

.method public static synthetic a(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/e;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/e;Lio/sentry/SentryLevel;)Lio/sentry/SentryLevel;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->f:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    return-object p1
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/e;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "user"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/e;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "ui."

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lio/sentry/e;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p0, "view.id"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string p0, "view.class"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p2}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const-string p0, "view.tag"

    .line 48
    .line 49
    invoke-virtual {v0, p0, p3}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/sentry/e;->f()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lio/sentry/e;->j(Lio/sentry/SentryLevel;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
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
    const-class v2, Lio/sentry/e;

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
    check-cast p1, Lio/sentry/e;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/e;->a:Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p1, Lio/sentry/e;->a:Ljava/util/Date;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/e;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/sentry/e;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lio/sentry/e;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lio/sentry/e;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lio/sentry/e;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lio/sentry/e;->f:Lio/sentry/SentryLevel;

    .line 66
    .line 67
    iget-object p1, p1, Lio/sentry/e;->f:Lio/sentry/SentryLevel;

    .line 68
    .line 69
    if-ne v2, p1, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    :goto_0
    return v1
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e;->a:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Date;

    .line 8
    .line 9
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/e;->a:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/e;->f:Lio/sentry/SentryLevel;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    invoke-static {v5}, Lio/sentry/util/o;->b([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lio/sentry/SentryLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->f:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/e;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/B0;Lio/sentry/M;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/B0;->c()Lio/sentry/B0;

    .line 2
    .line 3
    .line 4
    const-string v0, "timestamp"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/sentry/e;->a:Ljava/util/Date;

    .line 11
    .line 12
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "message"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/e;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "type"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lio/sentry/e;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v0, "data"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/sentry/e;->d:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "category"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/sentry/e;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lio/sentry/B0;->g(Ljava/lang/String;)Lio/sentry/B0;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lio/sentry/e;->f:Lio/sentry/SentryLevel;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "level"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lio/sentry/e;->f:Lio/sentry/SentryLevel;

    .line 82
    .line 83
    invoke-interface {v0, p2, v1}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lio/sentry/e;->g:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, Lio/sentry/e;->g:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p1, v1}, Lio/sentry/B0;->e(Ljava/lang/String;)Lio/sentry/B0;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2, v2}, Lio/sentry/B0;->j(Lio/sentry/M;Ljava/lang/Object;)Lio/sentry/B0;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {p1}, Lio/sentry/B0;->h()Lio/sentry/B0;

    .line 124
    .line 125
    .line 126
    return-void
.end method
