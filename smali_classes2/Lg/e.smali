.class public LLg/e;
.super LKg/a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:LKg/b;

.field public volatile f:LLg/f;

.field public final g:Ljava/lang/Object;

.field public h:LJg/b;

.field public final i:Ljava/util/Map;

.field public volatile j:LLg/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LKg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LLg/e;->g:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LJg/b;->b:LJg/b;

    .line 12
    .line 13
    iput-object v0, p0, LLg/e;->h:LJg/b;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LLg/e;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, LLg/e;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, LLg/e;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LLg/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DEFAULT_INSTANCE"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LJg/b;
    .locals 2

    .line 1
    iget-object v0, p0, LLg/e;->h:LJg/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LJg/b;->b:LJg/b;

    .line 6
    .line 7
    iput-object v0, p0, LLg/e;->h:LJg/b;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LLg/e;->h:LJg/b;

    .line 10
    .line 11
    sget-object v1, LJg/b;->b:LJg/b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LLg/e;->f:LLg/f;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LLg/e;->g()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LLg/e;->h:LJg/b;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LLg/e;->f:LLg/f;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LLg/e;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LLg/e;->f:LLg/f;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LLg/e;->e:LKg/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LKg/b;->c()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LLg/j;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LLg/j;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LLg/e;->f:LLg/f;

    .line 26
    .line 27
    iget-object v1, p0, LLg/e;->e:LKg/b;

    .line 28
    .line 29
    invoke-virtual {v1}, LKg/b;->a()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, LLg/e;->e:LKg/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, LLg/m;

    .line 39
    .line 40
    iget-object v2, p0, LLg/e;->c:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, LLg/e;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, LLg/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LLg/e;->f:LLg/f;

    .line 48
    .line 49
    :goto_0
    new-instance v1, LLg/g;

    .line 50
    .line 51
    iget-object v2, p0, LLg/e;->f:LLg/f;

    .line 52
    .line 53
    invoke-direct {v1, v2}, LLg/g;-><init>(LLg/f;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LLg/e;->j:LLg/g;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, LLg/e;->i()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1

    .line 65
    :cond_2
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LLg/e;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LJg/g;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LJg/g$a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p0}, LJg/g$a;->a(LJg/e;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v2
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LLg/e;->h:LJg/b;

    .line 2
    .line 3
    sget-object v1, LJg/b;->b:LJg/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LLg/e;->f:LLg/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LLg/e;->f:LLg/f;

    .line 12
    .line 13
    const-string v1, "/region"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, LLg/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LLg/e;->f:LLg/f;

    .line 21
    .line 22
    const-string v3, "/agcgw/url"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, LLg/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LLg/b;->f(Ljava/lang/String;Ljava/lang/String;)LJg/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LLg/e;->h:LJg/b;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "AGConnectServiceConfig"

    .line 36
    .line 37
    const-string v1, "get route fail , config not ready"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, LLg/e;->f:LLg/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LLg/e;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, LLg/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LLg/e;->i:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, LLg/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, LLg/e;->f:LLg/f;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, LLg/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LLg/g;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LLg/e;->j:LLg/g;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, LLg/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    return-object p1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "path must not be null."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
