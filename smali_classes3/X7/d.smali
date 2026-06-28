.class public LX7/d;
.super Lcom/bumptech/glide/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lb4/l;Lb4/s;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/c;Lb4/l;Lb4/s;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX7/d;->s(Ljava/lang/Class;)LX7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX7/d;->t()LX7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX7/d;->u()LX7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Landroid/net/Uri;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX7/d;->v(Landroid/net/Uri;)LX7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX7/d;->w(Ljava/lang/String;)LX7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 1
    instance-of v0, p1, LX7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/request/RequestOptions;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LX7/b;

    .line 10
    .line 11
    invoke-direct {v0}, LX7/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX7/b;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)LX7/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/request/RequestOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s(Ljava/lang/Class;)LX7/c;
    .locals 3

    .line 1
    new-instance v0, LX7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, LX7/c;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public t()LX7/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX7/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public u()LX7/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/j;->c()Lcom/bumptech/glide/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX7/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public v(Landroid/net/Uri;)LX7/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->i(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX7/c;

    .line 6
    .line 7
    return-object p1
.end method

.method public w(Ljava/lang/String;)LX7/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->j(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX7/c;

    .line 6
    .line 7
    return-object p1
.end method
